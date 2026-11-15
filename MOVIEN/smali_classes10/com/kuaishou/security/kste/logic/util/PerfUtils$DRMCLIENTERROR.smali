.class public final enum Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

.field public static final enum ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v0, v1

    const/4 v2, 0x0

    const v3, 0x1315411

    const-string v4, "ERROR_SERVER_NO_RESPONSE"

    invoke-direct {v1, v4, v2, v3}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_NO_RESPONSE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v1, v2

    const/4 v3, 0x1

    const v4, 0x1315412

    const-string v5, "ERROR_REQUEST_FAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_REQUEST_FAIL:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v2, v3

    const/4 v4, 0x2

    const v5, 0x1315413

    const-string v6, "ERROR_SERVER_UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v3, v4

    const/4 v5, 0x3

    const v6, 0x1315414

    const-string v7, "ERROR_SERVER_MISSING_PARAMETER"

    invoke-direct {v4, v7, v5, v6}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_MISSING_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v4, v5

    const/4 v6, 0x4

    const v7, 0x1315415

    const-string v8, "ERROR_SERVER_INVALID_PARAMETER"

    invoke-direct {v5, v8, v6, v7}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_INVALID_PARAMETER:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v5, v6

    const/4 v7, 0x5

    const v8, 0x1315416

    const-string v9, "ERROR_SERVER_TOKEN_EXPIRED"

    invoke-direct {v6, v9, v7, v8}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_EXPIRED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v6, v7

    const/4 v8, 0x6

    const v9, 0x1315417

    const-string v10, "ERROR_SERVER_SIGNATURE_NOT_MATCH"

    invoke-direct {v7, v10, v8, v9}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_SIGNATURE_NOT_MATCH:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v7, v8

    const/4 v9, 0x7

    const v10, 0x1315418

    const-string v11, "ERROR_SERVER_TOKEN_INVALID"

    invoke-direct {v8, v11, v9, v10}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_SERVER_TOKEN_INVALID:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v8, v9

    const/16 v10, 0x8

    const v11, 0x1315419

    const-string v12, "ERROR_NETWORK_UNKNOWN"

    invoke-direct {v9, v12, v10, v11}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v9, v10

    const/16 v11, 0x9

    const v12, 0x131541a

    const-string v13, "ERROR_NETWORK_UNSUPPORTED"

    invoke-direct {v10, v13, v11, v12}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_UNSUPPORTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v10, v11

    const/16 v12, 0xa

    const v13, 0x131541b

    const-string v14, "ERROR_NETWORK_RESOLVE"

    invoke-direct {v11, v14, v12, v13}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_RESOLVE:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v11, v12

    const/16 v13, 0xb

    const v14, 0x131541c

    const-string v15, "ERROR_NETWORK_CONNECT_TIMEOUT"

    invoke-direct {v12, v15, v13, v14}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_CONNECT_TIMEOUT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v12, v13

    const/16 v14, 0xc

    const v15, 0x131541d

    move-object/from16 v21, v0

    const-string v0, "ERROR_NETWORK_COULD_NOT_CONNECT"

    invoke-direct {v13, v0, v14, v15}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_COULD_NOT_CONNECT:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v13, v0

    const/16 v14, 0xd

    const v15, 0x131541e

    move-object/from16 v22, v1

    const-string v1, "ERROR_NETWORK_HTTP_403"

    invoke-direct {v0, v1, v14, v15}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_403:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v14, v0

    const/16 v1, 0xe

    const v15, 0x131541f

    move-object/from16 v23, v2

    const-string v2, "ERROR_NETWORK_HTTP_404"

    invoke-direct {v0, v2, v1, v15}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_404:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object v15, v0

    const/16 v1, 0xf

    const v2, 0x1315420

    move-object/from16 v24, v3

    const-string v3, "ERROR_NETWORK_HTTP_4XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_4XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const v2, 0x1315421

    const-string v3, "ERROR_NETWORK_HTTP_5XX"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_NETWORK_HTTP_5XX:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const v2, 0x1315be1

    const-string v3, "ERROR_KSDRM_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_UNKNOWN:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const v2, 0x1315be2

    const-string v3, "ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_EXTRADECTYPE_UNIMPLEMENTED:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const v2, 0x1315be3

    const-string v3, "ERROR_KSDRM_TOKEN_KEY_NOTFOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_TOKEN_KEY_NOTFOUND:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const v2, 0x1315be4

    const-string v3, "ERROR_KSDRM_DECRYPT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->ERROR_KSDRM_DECRYPT_ERROR:Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    filled-new-array/range {v0 .. v20}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$DRMCLIENTERROR;->value:I

    return v0
.end method
