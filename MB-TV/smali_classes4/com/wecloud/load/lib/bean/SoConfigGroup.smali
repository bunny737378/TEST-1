.class public final Lcom/wecloud/load/lib/bean/SoConfigGroup;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008\"\u0010\u0016R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/wecloud/load/lib/bean/SoConfigGroup;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "so_names",
        "method_name",
        "input",
        "",
        "Lcom/wecloud/load/lib/bean/CpuVariant;",
        "variants",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqm/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "b",
        "a",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wecloud/load/lib/bean/SoConfigGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final input:Ljava/lang/String;

.field private final method_name:Ljava/lang/String;

.field private final so_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wecloud/load/lib/bean/CpuVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wecloud/load/lib/bean/SoConfigGroup$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wecloud/load/lib/bean/SoConfigGroup$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wecloud/load/lib/bean/CpuVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "so_names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method_name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "input"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variants"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wecloud/load/lib/bean/CpuVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SoConfigGroup(so_names="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", method_name="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", input="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", variants="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->so_names:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->method_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->input:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wecloud/load/lib/bean/SoConfigGroup;->variants:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/wecloud/load/lib/bean/CpuVariant;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/wecloud/load/lib/bean/CpuVariant;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
