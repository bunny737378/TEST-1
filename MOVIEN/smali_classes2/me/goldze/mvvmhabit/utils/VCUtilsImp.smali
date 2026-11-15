.class public Lme/goldze/mvvmhabit/utils/VCUtilsImp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/util/Map;

.field public static c:Lme/goldze/mvvmhabit/observable/TemplateObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lme/goldze/mvvmhabit/utils/VCUtilsImp;->b:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lme/goldze/mvvmhabit/utils/VCUtilsImp;->c:Lme/goldze/mvvmhabit/observable/TemplateObservable;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lme/goldze/mvvmhabit/utils/VCUtilsImp;->a:Landroid/content/Context;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Cannot are null of  context"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
