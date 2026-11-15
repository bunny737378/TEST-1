.class public Lme/goldze/mvvmhabit/binding/command/BindingCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

.field public b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

.field public c:Lme/goldze/mvvmhabit/binding/command/BindingFunction;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    return-void
.end method

.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingConsumer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c:Lme/goldze/mvvmhabit/binding/command/BindingFunction;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lme/goldze/mvvmhabit/binding/command/BindingFunction;->call()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lme/goldze/mvvmhabit/binding/command/BindingAction;->call()V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lme/goldze/mvvmhabit/binding/command/BindingAction;->call()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lme/goldze/mvvmhabit/binding/command/BindingConsumer;->call(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
