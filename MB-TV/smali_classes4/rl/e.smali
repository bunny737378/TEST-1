.class public final Lrl/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0017j\u0008\u0012\u0004\u0012\u00020\u0004`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrl/e;",
        "",
        "<init>",
        "()V",
        "",
        "showedTargetAppVersionName",
        "Lqm/p;",
        "c",
        "(Ljava/lang/String;)V",
        "Lrl/g;",
        "a",
        "Lrl/g;",
        "getUpdateVersionRequest",
        "()Lrl/g;",
        "setUpdateVersionRequest",
        "(Lrl/g;)V",
        "updateVersionRequest",
        "b",
        "Ljava/lang/String;",
        "BRAND_TECNO",
        "BRAND_INFINIX",
        "d",
        "BRAND_ITEL",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "e",
        "Ljava/util/HashSet;",
        "TRANSSION_DEVICE",
        "f",
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
.field public static final f:Lrl/e$a;

.field public static volatile g:Lrl/e;


# instance fields
.field public a:Lrl/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrl/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrl/e;->f:Lrl/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrl/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lrl/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrl/e;->a:Lrl/g;

    .line 10
    .line 11
    const-string v0, "TECNO"

    .line 12
    .line 13
    iput-object v0, p0, Lrl/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "INFINIX"

    .line 16
    .line 17
    iput-object v1, p0, Lrl/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ITEL"

    .line 20
    .line 21
    iput-object v2, p0, Lrl/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrm/o0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrl/e;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Lrl/e;
    .locals 1

    .line 1
    sget-object v0, Lrl/e;->g:Lrl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lrl/e;)V
    .locals 0

    .line 1
    sput-object p0, Lrl/e;->g:Lrl/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lrl/d;->a:Lrl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "showed_target_version_name"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrl/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "update_dialog_showed_times"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lrl/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrl/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "update_dialog_show_timestamp"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrl/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u8bb0\u5f55\u5c55\u793a\u7248\u672c\u4e3a "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\u5df2\u5c55\u793a\u6b21\u6570\u4e3a "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v8, "update"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
