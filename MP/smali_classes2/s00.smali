.class public final Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Ls00;

.field public static final b:Lro2;

.field public static final c:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00;->a:Ls00;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls00;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls00;->c:Lro2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw41;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    check-cast p1, Ld30;

    .line 6
    .line 7
    iget-object p0, p1, Ld30;->a:Lz40;

    .line 8
    .line 9
    sget-object p1, Ls00;->b:Lro2;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ls00;->c:Lro2;

    .line 15
    .line 16
    sget-object p1, Lv41;->a:Lv41;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 19
    .line 20
    .line 21
    return-void
.end method
