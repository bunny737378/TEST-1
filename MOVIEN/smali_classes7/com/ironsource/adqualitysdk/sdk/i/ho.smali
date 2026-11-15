.class public Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    }
.end annotation


# instance fields
.field private ﱟ:I

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Z

.field private ﻐ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final ﱟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    return v0
.end method

.method public final ﱡ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    return v0
.end method

.method public final ﺙ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-void
.end method

.method public final ﾒ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    return-void
.end method
