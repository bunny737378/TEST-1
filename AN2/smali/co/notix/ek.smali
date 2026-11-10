.class public final Lco/notix/ek;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/sk;

.field public d:I


# direct methods
.method public constructor <init>(Lco/notix/sk;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/ek;->c:Lco/notix/sk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lco/notix/ek;->b:Ljava/lang/Object;

    iget p1, p0, Lco/notix/ek;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/ek;->d:I

    iget-object p1, p0, Lco/notix/ek;->c:Lco/notix/sk;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lco/notix/sk;->c(JLE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
