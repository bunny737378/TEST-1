.class synthetic Lorg/greenrobot/essentials/collections/Multimap$1;
.super Ljava/lang/Object;
.source "Multimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/Multimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$greenrobot$essentials$collections$Multimap$ListType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    invoke-static {}, Lorg/greenrobot/essentials/collections/Multimap$ListType;->values()[Lorg/greenrobot/essentials/collections/Multimap$ListType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/greenrobot/essentials/collections/Multimap$1;->$SwitchMap$org$greenrobot$essentials$collections$Multimap$ListType:[I

    :try_start_0
    sget-object v1, Lorg/greenrobot/essentials/collections/Multimap$ListType;->REGULAR:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/Multimap$ListType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/greenrobot/essentials/collections/Multimap$1;->$SwitchMap$org$greenrobot$essentials$collections$Multimap$ListType:[I

    sget-object v1, Lorg/greenrobot/essentials/collections/Multimap$ListType;->THREAD_SAFE:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/Multimap$ListType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/greenrobot/essentials/collections/Multimap$1;->$SwitchMap$org$greenrobot$essentials$collections$Multimap$ListType:[I

    sget-object v1, Lorg/greenrobot/essentials/collections/Multimap$ListType;->LINKED:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/collections/Multimap$ListType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
