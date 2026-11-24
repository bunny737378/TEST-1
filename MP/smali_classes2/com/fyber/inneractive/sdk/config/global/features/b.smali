.class public final Lcom/fyber/inneractive/sdk/config/global/features/b;
.super Lcom/fyber/inneractive/sdk/config/global/features/j;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 2
    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ad_identifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Lcom/fyber/inneractive/sdk/config/global/features/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "identifier_click_action"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/global/features/a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 34
    .line 35
    return-object p0
.end method
