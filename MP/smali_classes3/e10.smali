.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Le10;

.field public static final b:Lro2;

.field public static final c:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le10;->a:Le10;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le10;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le10;->c:Lro2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwg1;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lk30;

    .line 7
    .line 8
    iget-object p0, p0, Lk30;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Le10;->b:Lro2;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk30;

    .line 16
    .line 17
    iget-object p0, p1, Lk30;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Le10;->c:Lro2;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 22
    .line 23
    .line 24
    return-void
.end method
