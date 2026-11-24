.class public final Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lu20;

.field public static final b:Lro2;

.field public static final c:Lro2;

.field public static final d:Lro2;

.field public static final e:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20;->a:Lu20;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu20;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu20;->c:Lro2;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu20;->d:Lro2;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu20;->e:Lro2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzu5;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    sget-object p0, Lu20;->b:Lro2;

    .line 6
    .line 7
    iget-object v0, p1, Lzu5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu20;->c:Lro2;

    .line 13
    .line 14
    iget v0, p1, Lzu5;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lr95;->e(Lro2;I)Lr95;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lu20;->d:Lro2;

    .line 20
    .line 21
    iget v0, p1, Lzu5;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lr95;->e(Lro2;I)Lr95;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lu20;->e:Lro2;

    .line 27
    .line 28
    iget-boolean p1, p1, Lzu5;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lr95;->d(Lro2;Z)Lr95;

    .line 31
    .line 32
    .line 33
    return-void
.end method
