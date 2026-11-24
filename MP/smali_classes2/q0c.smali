.class public final Lq0c;
.super Lgwb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liwb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq0c;->b:Liwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq0c;->b:Liwb;

    .line 2
    .line 3
    sget-object v0, Liwb;->f:Liwb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0c;->b:Liwb;

    .line 2
    .line 3
    iget-object v0, v0, Liwb;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", outputPrefixType="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "(typeUrl="

    .line 10
    .line 11
    iget-object p0, p0, Lq0c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, p0, v1, v0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
