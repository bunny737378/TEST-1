.class public final Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc23;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lip6;-><init>(Ljava/lang/String;Lc23;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lip6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lip6;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc23;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lip6;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lip6;->b:Lc23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLc23;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3}, Lip6;-><init>(Ljava/lang/String;Lc23;)V

    .line 17
    iput-boolean p2, p0, Lip6;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lip6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
