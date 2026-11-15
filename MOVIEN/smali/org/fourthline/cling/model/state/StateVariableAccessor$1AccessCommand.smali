.class Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/model/state/StateVariableAccessor;->c(Lorg/fourthline/cling/model/meta/StateVariable;Ljava/lang/Object;)Lorg/fourthline/cling/model/state/StateVariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessCommand"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/fourthline/cling/model/meta/StateVariable;

.field public final synthetic d:Lorg/fourthline/cling/model/state/StateVariableAccessor;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/lang/Object;Lorg/fourthline/cling/model/meta/StateVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->d:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->c:Lorg/fourthline/cling/model/meta/StateVariable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/ServiceManager;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->d:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->c:Lorg/fourthline/cling/model/meta/StateVariable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/StateVariable;->c()Lorg/fourthline/cling/model/meta/Service;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/meta/LocalService;->u(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/fourthline/cling/model/state/StateVariableAccessor$1AccessCommand;->a:Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method
