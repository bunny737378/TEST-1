.class public final Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/SpecialCollectionEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarName",
        "",
        "getNetCineVarName",
        "()Ljava/lang/String;",
        "setNetCineVarName",
        "(Ljava/lang/String;)V",
        "netCineVarIcon",
        "getNetCineVarIcon",
        "setNetCineVarIcon",
        "netCineVarUser_num",
        "getNetCineVarUser_num",
        "setNetCineVarUser_num",
        "netCineVarContent",
        "getNetCineVarContent",
        "setNetCineVarContent",
        "toString",
        "Companion",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lme/goldze/mvvmhabit/http/annotation/Table;
    name = "special_collection"
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mgs/carparking/dbtable/SpecialCollectionEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ICON:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "special_collection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_NUM:Ljava/lang/String; = "user_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private netCineVarContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "id"
    .end annotation
.end field

.field private netCineVarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUser_num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_num"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "user_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->Companion:Lcom/mgs/carparking/dbtable/SpecialCollectionEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getNetCineVarContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUser_num()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarUser_num:I

    return v0
.end method

.method public final setNetCineVarContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarIcon:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUser_num(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarUser_num:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarId:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarIcon:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarUser_num:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->netCineVarContent:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "SpecialCollectionEntry{id="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", name=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "\', icon=\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "\', user_num="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", content=\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "\'}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
