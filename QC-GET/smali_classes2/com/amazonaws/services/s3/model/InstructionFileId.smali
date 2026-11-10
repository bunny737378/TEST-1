.class public final Lcom/amazonaws/services/s3/model/InstructionFileId;
.super Lcom/amazonaws/services/s3/model/S3ObjectId;


# static fields
.field public static DEFAULT_INSTRUCTION_FILE_SUFFIX:Ljava/lang/String;

.field public static DEFAULT_INSTURCTION_FILE_SUFFIX:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static DOT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "instruction"

    sput-object v0, Lcom/amazonaws/services/s3/model/InstructionFileId;->DEFAULT_INSTRUCTION_FILE_SUFFIX:Ljava/lang/String;

    const-string v0, "instruction"

    sput-object v0, Lcom/amazonaws/services/s3/model/InstructionFileId;->DEFAULT_INSTURCTION_FILE_SUFFIX:Ljava/lang/String;

    const-string v0, "."

    sput-object v0, Lcom/amazonaws/services/s3/model/InstructionFileId;->DOT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public instructionFileId()Lcom/amazonaws/services/s3/model/InstructionFileId;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public instructionFileId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/InstructionFileId;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
