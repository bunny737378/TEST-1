.class public final Ljp0;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lkp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljp0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp0;->j:Lkp0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljp0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Ljp0;->j:Lkp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkp0;->f:Lf93;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lyo0;->n:Lyo0;

    .line 27
    .line 28
    iget-object p0, p0, Lkp0;->f:Lf93;

    .line 29
    .line 30
    invoke-static {p0}, Len1;->t(Lf93;)Lyo0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
