.class public final Ljm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/d;


# instance fields
.field private final a:J

.field private final b:Lcom/transsion/lib_web/download_render/data/PageData;

.field private final c:Ljava/lang/String;

.field private final d:Lkm/a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 3

    const-string v0, "pageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljm/c;->a:J

    iput-object p3, p0, Ljm/c;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    const-string p1, "DR_FileDownloadTask"

    iput-object p1, p0, Ljm/c;->c:Ljava/lang/String;

    new-instance p1, Lkm/a;

    new-instance p2, Llm/b;

    invoke-direct {p2}, Llm/b;-><init>()V

    new-instance p3, Llm/a;

    invoke-direct {p3}, Llm/a;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lkm/b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, v2, v0, p3}, Lkm/a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljm/c;->d:Lkm/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm/c;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Ljm/c;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;
    .locals 1

    const-string v0, "loadingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    invoke-virtual {v0, p4}, Lcom/transsion/lib_web/download_render/utils/a;->m(Ljava/lang/String;)V

    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput p5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-wide p6, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 1

    const v0, 0xdc6d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
