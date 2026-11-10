.class public Lk5/a;
.super Ljava/lang/Object;


# static fields
.field private static j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk5/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk5/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->a:Ljava/lang/String;

    iget-object p1, p2, Lk5/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->b:Ljava/lang/String;

    iget-object p1, p2, Lk5/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->c:Ljava/lang/String;

    iget-object p1, p2, Lk5/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->d:Ljava/lang/String;

    iget-object p1, p2, Lk5/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->e:Ljava/lang/String;

    iget-object p1, p2, Lk5/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lk5/a;->f:Ljava/lang/String;

    iget-boolean p1, p2, Lk5/a;->g:Z

    iput-boolean p1, p0, Lk5/a;->g:Z

    iget-boolean p1, p2, Lk5/a;->i:Z

    iput-boolean p1, p0, Lk5/a;->i:Z

    iget-boolean p1, p2, Lk5/a;->h:Z

    iput-boolean p1, p0, Lk5/a;->h:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lk5/a;->j:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lk5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4a23

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
