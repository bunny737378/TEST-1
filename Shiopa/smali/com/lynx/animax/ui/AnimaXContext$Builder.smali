.class public Lcom/lynx/animax/ui/AnimaXContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/ui/AnimaXContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mContext:Landroid/content/Context;

.field private mMultiThreadAccelerate:Z


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mMultiThreadAccelerate:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Lcom/lynx/animax/ability/BaseAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mMultiThreadAccelerate:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public multiThreadAccelerate(Z)Lcom/lynx/animax/ui/AnimaXContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mMultiThreadAccelerate:Z

    .line 2
    .line 3
    return-object p0
.end method
