.class public abstract Lgk5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lau2;->y(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgk5;->a:Lgq6;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lki6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lki6;

    .line 10
    .line 11
    iget-object v0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lgy0;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, La4;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/os/Parcelable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    sget-object v0, Lgk5;->a:Lgq6;

    .line 59
    .line 60
    iget-object v0, v0, Lgq6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcfb;->j(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
