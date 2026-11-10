.class public final Ll2/i0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/i0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ll2/i0$a;->a:I

    iput v0, p0, Ll2/i0$a;->a:I

    iget-object v0, p1, Ll2/i0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll2/i0$a;->b:Ljava/lang/String;

    iget v0, p1, Ll2/i0$a;->c:I

    iput v0, p0, Ll2/i0$a;->c:I

    iget v0, p1, Ll2/i0$a;->d:I

    iput v0, p0, Ll2/i0$a;->d:I

    iget v0, p1, Ll2/i0$a;->e:I

    iput v0, p0, Ll2/i0$a;->e:I

    iget v0, p1, Ll2/i0$a;->f:I

    iput v0, p0, Ll2/i0$a;->f:I

    iget p1, p1, Ll2/i0$a;->g:I

    iput p1, p0, Ll2/i0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, 0x737c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_Z(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method
