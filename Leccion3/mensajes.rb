require 'tk'
class Mensajes
  def MensajeYesNo(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'yesno')
  end

  def MensajeYesNoCancel(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'yesnocancel')
  end

  def MensajeOk(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'ok')
  end

  def MensajeQuestion(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'question')
  end

  def MensajeAbortRetryIgnore(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'abortretryignore')
  end

  def MensajeOkCancel(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'okcancel')
  end

  def MensajeRetryCancel(texto,titulo,icono)
    msg = Tk.messageBox('message' => texto,'title' => titulo,'icon'=> icono,'type' => 'retrycancel')
  end
end