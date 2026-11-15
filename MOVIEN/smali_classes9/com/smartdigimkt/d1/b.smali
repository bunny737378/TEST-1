.class public final Lcom/smartdigimkt/d1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/d1/b;

.field public static final b:Ljava/util/HashMap;

.field public static c:Lcom/smartdigimkt/d1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/d1/b;->b:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/d1/a;
    .locals 5

    .line 8
    new-instance v0, Lcom/smartdigimkt/d1/a;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/smartdigimkt/d1/a;->b:I

    iput-boolean v1, v0, Lcom/smartdigimkt/d1/a;->c:Z

    const-wide/16 v2, 0xe10

    iput-wide v2, v0, Lcom/smartdigimkt/d1/a;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/smartdigimkt/d1/a;->f:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->d:Z

    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->g:Z

    const-wide/16 v3, 0x1c20

    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->h:J

    const-string v3, "anythink"

    iput-object v3, v0, Lcom/smartdigimkt/d1/a;->i:Ljava/lang/String;

    iput v1, v0, Lcom/smartdigimkt/d1/a;->j:I

    const-wide/16 v3, 0x708

    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->t:J

    const v3, 0x3f480

    iput v3, v0, Lcom/smartdigimkt/d1/a;->v:I

    const-wide/16 v3, 0xa

    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->s:J

    iput v1, v0, Lcom/smartdigimkt/d1/a;->m:I

    iput v1, v0, Lcom/smartdigimkt/d1/a;->l:I

    iput v1, v0, Lcom/smartdigimkt/d1/a;->n:I

    iput v2, v0, Lcom/smartdigimkt/d1/a;->o:I

    iput v1, v0, Lcom/smartdigimkt/d1/a;->p:I

    const/4 v3, -0x1

    iput v3, v0, Lcom/smartdigimkt/d1/a;->q:I

    iput v2, v0, Lcom/smartdigimkt/d1/a;->a:I

    const-string v3, ""

    iput-object v3, v0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->B:Z

    iput v2, v0, Lcom/smartdigimkt/d1/a;->A:I

    const/16 v2, 0x64

    iput v2, v0, Lcom/smartdigimkt/d1/a;->k:I

    iput v1, v0, Lcom/smartdigimkt/d1/a;->D:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/smartdigimkt/d1/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/d1/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/d1/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/d1/b;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/d1/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/d1/b;

    invoke-direct {v1}, Lcom/smartdigimkt/d1/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget p1, p0, Lcom/smartdigimkt/d1/c;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/d1/c;->i:I

    :cond_0
    return-object p0
.end method

.method public static c()Lcom/smartdigimkt/d1/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    .line 13
    return-object v0
.end method
