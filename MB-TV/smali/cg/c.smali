.class public final Lcg/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcg/c;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "Lqm/p;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "defaultValue",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "getMmkv",
        "()Lcom/tencent/mmkv/MMKV;",
        "setMmkv",
        "(Lcom/tencent/mmkv/MMKV;)V",
        "mmkv",
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
.field public static final a:Lcg/c;

.field public static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/c;->a:Lcg/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mmkv_net"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, p1

    .line 35
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mmkv_net"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcg/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
