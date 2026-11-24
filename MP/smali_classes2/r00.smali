.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lr00;

.field public static final b:Lro2;

.field public static final c:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr00;->a:Lr00;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr00;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr00;->c:Lro2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwy0;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lc30;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvy0;->a:Lvy0;

    .line 12
    .line 13
    sget-object v0, Lr00;->b:Lro2;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lc30;

    .line 19
    .line 20
    iget-object p0, p1, Lc30;->a:Lz20;

    .line 21
    .line 22
    sget-object p1, Lr00;->c:Lro2;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 25
    .line 26
    .line 27
    return-void
.end method
