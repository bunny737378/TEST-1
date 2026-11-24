.class public final Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lv20;

.field public static final b:Lro2;

.field public static final c:Lro2;

.field public static final d:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20;->a:Lv20;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv20;->c:Lro2;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv20;->d:Lro2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwr6;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Llj2;->b:Llj2;

    .line 9
    .line 10
    sget-object v0, Lv20;->b:Lro2;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lv20;->c:Lro2;

    .line 16
    .line 17
    iget-object v0, p1, Lwr6;->a:Lcs6;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lv20;->d:Lro2;

    .line 23
    .line 24
    iget-object p1, p1, Lwr6;->b:Ldu;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 27
    .line 28
    .line 29
    return-void
.end method
