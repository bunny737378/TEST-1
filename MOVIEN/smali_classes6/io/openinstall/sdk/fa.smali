.class public Lio/openinstall/sdk/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/fa$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/openinstall/sdk/fa$a;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/fa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/fa;->b:Lio/openinstall/sdk/fa$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/openinstall/sdk/fa$a;Lio/openinstall/sdk/fb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/openinstall/sdk/fa;-><init>(Lio/openinstall/sdk/fa$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/fa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/openinstall/sdk/fa;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lio/openinstall/sdk/fa;->c(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/openinstall/sdk/et;)Lio/openinstall/sdk/fa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/et;->e()Lio/openinstall/sdk/es;

    move-result-object p0

    invoke-virtual {p0}, Lio/openinstall/sdk/es;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/es;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/openinstall/sdk/fa;->c(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/openinstall/sdk/fa$a;->e:Lio/openinstall/sdk/fa$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/es;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/fa$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/et;->b()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/openinstall/sdk/fa$a;->d:Lio/openinstall/sdk/fa$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/et;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/fa$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lio/openinstall/sdk/fa$a;->c:Lio/openinstall/sdk/fa$a;

    invoke-virtual {p0}, Lio/openinstall/sdk/et;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/fa$a;->a(Ljava/lang/String;)Lio/openinstall/sdk/fa;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lio/openinstall/sdk/fa;
    .locals 1

    .line 1
    new-instance v0, Lio/openinstall/sdk/fa;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/fa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/fa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lio/openinstall/sdk/fa$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/fa;->b:Lio/openinstall/sdk/fa$a;

    return-object v0
.end method
