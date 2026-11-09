.class synthetic Lorg/greenrobot/essentials/collections/MultimapSet$1;
.super Ljava/lang/Object;
.source "MultimapSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/MultimapSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$greenrobot$essentials$collections$MultimapSet$SetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    invoke-static {}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->values()[Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$1;->$SwitchMap$org$greenrobot$essentials$collections$MultimapSet$SetType:[I

    :try_start_0
    sget-object v1, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->REGULAR:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$1;->$SwitchMap$org$greenrobot$essentials$collections$MultimapSet$SetType:[I

    sget-object v1, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->THREAD_SAFE:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
