.class public final Lb8/K;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Lb8/L;

.field public s:Lb8/f;

.field public t:Lb8/N;

.field public u:LY7/h0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb8/L;

.field public x:I


# direct methods
.method public constructor <init>(Lb8/L;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/K;->w:Lb8/L;

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

    .line 1
    iput-object p1, p0, Lb8/K;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb8/K;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb8/K;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lb8/K;->w:Lb8/L;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lb8/L;->i(Lb8/L;Lb8/f;LE7/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->a:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method
