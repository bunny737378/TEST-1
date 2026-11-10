.class public final Lm7/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lg8/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm7/e;

.field public v:I


# direct methods
.method public constructor <init>(Lm7/e;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b;->u:Lm7/e;

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
    iput-object p1, p0, Lm7/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lm7/b;->u:Lm7/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm7/e;->c(LE7/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
