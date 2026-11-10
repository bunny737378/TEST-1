.class public final Lhl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/d$a;
    }
.end annotation


# static fields
.field public static final c:Lhl/d$a;

.field public static final d:I


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhl/d;->c:Lhl/d$a;

    const/16 v0, 0x8

    sput v0, Lhl/d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhl/d;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lhl/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/home/bean/OperateItem;IJ)V
    .locals 1

    const v0, 0xc13e

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LIJ_V(ILjava/lang/Object;Ljava/lang/Object;IJ)V

    return-void
.end method
