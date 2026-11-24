.class public final Lcom/ironsource/Od;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Od$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/Od$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "single"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "onShowSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "onLoadSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/C6$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Od$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Od$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Od;->b:Lcom/ironsource/Od$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x714c9322

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const v1, -0x3b996119

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const v1, -0x35c77bb8    # -3023122.0f

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "single"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/ironsource/C6$c;->b:Lcom/ironsource/C6$c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "onShowSuccess"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/ironsource/C6$c;->c:Lcom/ironsource/C6$c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "onLoadSuccess"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/ironsource/C6$c;->d:Lcom/ironsource/C6$c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/ironsource/Od;->a:Lcom/ironsource/C6$c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/C6$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Od;->a:Lcom/ironsource/C6$c;

    .line 2
    .line 3
    return-object p0
.end method
