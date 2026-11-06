.class public final Lv4/v;
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
    iput-object p1, p0, Lv4/v;->b:Lv4/D;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lv4/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/v;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/v;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv4/v;->b:Lv4/D;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lv4/D;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLG4/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LF4/a;->a:LF4/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, LB4/h;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LB4/h;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
