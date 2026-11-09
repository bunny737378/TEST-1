.class public final Lj7/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/Map;

.field public s:Ljava/util/Iterator;

.field public t:Lj7/d;

.field public u:Lg8/a;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lj7/c;

.field public z:I


# direct methods
.method public constructor <init>(Lj7/c;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->y:Lj7/c;

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
    iput-object p1, p0, Lj7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj7/b;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj7/b;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lj7/b;->y:Lj7/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
