.class public final Lco/notix/xh;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/yh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco/notix/yh;

.field public h:I


# direct methods
.method public constructor <init>(Lco/notix/yh;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/xh;->g:Lco/notix/yh;

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
    .locals 1

    iput-object p1, p0, Lco/notix/xh;->f:Ljava/lang/Object;

    iget p1, p0, Lco/notix/xh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/xh;->h:I

    iget-object p1, p0, Lco/notix/xh;->g:Lco/notix/yh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lco/notix/yh;->a(Ljava/lang/String;LO7/l;LO7/l;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
