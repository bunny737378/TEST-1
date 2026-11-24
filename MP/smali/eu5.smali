.class public abstract Leu5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ll11;

.field public static final b:F

.field public static final c:F

.field public static final d:Ll11;

.field public static final e:Lt18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll11;->l:Ll11;

    .line 2
    .line 3
    sput-object v0, Leu5;->a:Ll11;

    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v1, Leu5;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lte6;->a(F)Lse6;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x42400000    # 48.0f

    .line 13
    .line 14
    sput v1, Leu5;->c:F

    .line 15
    .line 16
    sput-object v0, Leu5;->d:Ll11;

    .line 17
    .line 18
    sget-object v0, Lt18;->g:Lt18;

    .line 19
    .line 20
    sput-object v0, Leu5;->e:Lt18;

    .line 21
    .line 22
    return-void
.end method
