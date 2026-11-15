.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field public final b:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 11
    .line 12
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->m(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 7
    move-result-object p3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANExtension5Support;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANExtension2Support;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
