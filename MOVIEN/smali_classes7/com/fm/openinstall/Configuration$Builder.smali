.class public Lcom/fm/openinstall/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fm/openinstall/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    const-string v1, "__NULL__"

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->f:Z

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->j:Z

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    return p0
.end method

.method public static synthetic f(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->j:Z

    return p0
.end method

.method public static synthetic l(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->k:Z

    return p0
.end method


# virtual methods
.method public c()Lcom/fm/openinstall/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/fm/openinstall/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fm/openinstall/Configuration;-><init>(Lcom/fm/openinstall/Configuration$Builder;Lcom/fm/openinstall/Configuration$1;)V

    return-object v0
.end method
