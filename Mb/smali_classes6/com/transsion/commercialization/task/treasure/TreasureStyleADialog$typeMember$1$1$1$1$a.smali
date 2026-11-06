.class public final Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;


# direct methods
.method constructor <init>(Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1$a;->a:Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1$a;->a:Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> typeMember() --> \u5f00\u901a\u4f1a\u5458\u5931\u8d25"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1$a;->a:Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;->s0(Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;)Lxj/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lxj/g;->onSuccess()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog$typeMember$1$1$1$1$a;->a:Lcom/transsion/commercialization/task/treasure/TreasureStyleADialog;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    return-void
.end method
