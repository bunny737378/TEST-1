.class public final Lcom/ogury/ad/internal/wb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLge1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ogury/ad/internal/wb;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/wb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ogury/ad/internal/wb;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/wb;-><init>(JLge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/wb;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/ogury/ad/internal/wb;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/wb;-><init>(JLge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/wb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ogury/ad/internal/kc;->j:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/ogury/ad/internal/wb;->b:J

    .line 11
    .line 12
    new-instance p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    return-object p0
.end method
