.class public Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

.field cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field flattener:Lcom/elvishew/xlog/flattener/Flattener2;

.field folderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private fillEmptyFields()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createFileNameGenerator()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createBackupStrategy()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createCleanStrategy()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createFlattener2()Lcom/elvishew/xlog/flattener/Flattener2;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public backupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fillEmptyFields()V

    .line 4
    .line 5
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V

    .line 9
    return-object v0
.end method

.method public cleanStrategy(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    return-object p0
.end method

.method public fileNameGenerator(Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    return-object p0
.end method

.method public flattener(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    return-object p0
.end method

.method public logFlattener(Lcom/elvishew/xlog/flattener/Flattener;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;Lcom/elvishew/xlog/flattener/Flattener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
