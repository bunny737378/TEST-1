.class public final Lv4/x;
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
    iput-object p1, p0, Lv4/x;->b:Lv4/D;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lv4/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/x;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/x;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lv4/x;->b:Lv4/D;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lv4/D;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LF4/a;->a:LF4/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, LB4/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
