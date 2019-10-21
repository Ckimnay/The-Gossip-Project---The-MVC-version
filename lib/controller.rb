
require 'gossip'
require 'view'

class Controller
    attr_accessor :view, :gossip, :params
    
    def create_gossip
        params =Hash.new #On crée un nouvelle hash, en gros je met mes paramètres dans un hash
        params = @view.create_gossip #
        @gossip = Gossip.new(“Jean-Michel Concierge”, “Féfé est de Bordeaux”)    #2.2.5
        @gossip.save #2.2.5
    end
end


