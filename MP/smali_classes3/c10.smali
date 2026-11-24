.class public final Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lc10;

.field public static final b:Lro2;

.field public static final c:Lro2;

.field public static final d:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc10;->a:Lc10;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc10;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc10;->c:Lro2;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc10;->d:Lro2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lug1;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj30;

    .line 7
    .line 8
    iget-object p0, p0, Lj30;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lc10;->b:Lro2;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj30;

    .line 16
    .line 17
    iget-object p0, p1, Lj30;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lc10;->c:Lro2;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc10;->d:Lro2;

    .line 25
    .line 26
    iget-object p1, p1, Lj30;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 29
    .line 30
    .line 31
    return-void
.end method
