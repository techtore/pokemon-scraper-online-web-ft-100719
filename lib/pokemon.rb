class Pokemon
  
  attr_accessor :name, :id, :type, :db
  
  def initialize(id:, name:, type:, db:) 
    @id = id
    @name = name
    @type = type
    @db = db
  end
  
  def self.save(name, type, db)
      db.execute("INSERT INTO pokemon VALUES (?, ?;" name, type)
      
    DB[:conn].execute(sql, self.name, self.type)
    @id = DB[:conn].execute("SELECT last_insert_rowid() FROM pokemons")[0][0][0]
  end
  
  def self.find 
    
  end
end
