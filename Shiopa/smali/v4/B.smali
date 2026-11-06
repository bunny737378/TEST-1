.class public final Lv4/B;
.super LG4/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv4/D;

.field public c:I


# direct methods
.method public constructor <init>(Lv4/D;LG4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/B;->b:Lv4/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG4/c;-><init>(LE4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv4/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/B;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/B;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lv4/B;->b:Lv4/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv4/D;->j(Ljava/util/Map;LG4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LF4/a;->a:LF4/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LB4/h;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
