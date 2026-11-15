.class public Lorg/fourthline/cling/model/meta/DeviceDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/Validatable;


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/fourthline/cling/model/meta/ManufacturerDetails;

.field public final d:Lorg/fourthline/cling/model/meta/ModelDetails;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/net/URI;

.field public final h:[Lorg/fourthline/cling/model/types/DLNADoc;

.field public final i:Lorg/fourthline/cling/model/types/DLNACaps;

.field public final j:Lorg/fourthline/cling/model/types/DLNACaps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/meta/DeviceDetails;->k:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/fourthline/cling/model/types/DLNADoc;Lorg/fourthline/cling/model/types/DLNACaps;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/fourthline/cling/model/types/DLNADoc;Lorg/fourthline/cling/model/types/DLNACaps;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/fourthline/cling/model/types/DLNADoc;Lorg/fourthline/cling/model/types/DLNACaps;Lorg/fourthline/cling/model/types/DLNACaps;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/fourthline/cling/model/types/DLNADoc;Lorg/fourthline/cling/model/types/DLNACaps;Lorg/fourthline/cling/model/types/DLNACaps;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->a:Ljava/net/URL;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    invoke-direct {p3}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>()V

    :cond_0
    iput-object p3, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->c:Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    if-nez p4, :cond_1

    .line 6
    new-instance p4, Lorg/fourthline/cling/model/meta/ModelDetails;

    invoke-direct {p4}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>()V

    :cond_1
    iput-object p4, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->d:Lorg/fourthline/cling/model/meta/ModelDetails;

    iput-object p5, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->g:Ljava/net/URI;

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p8, p1, [Lorg/fourthline/cling/model/types/DLNADoc;

    :goto_0
    iput-object p8, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->h:[Lorg/fourthline/cling/model/types/DLNADoc;

    iput-object p9, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->i:Lorg/fourthline/cling/model/types/DLNACaps;

    iput-object p10, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->j:Lorg/fourthline/cling/model/types/DLNACaps;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->a:Ljava/net/URL;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/types/DLNACaps;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->i:Lorg/fourthline/cling/model/types/DLNACaps;

    return-object v0
.end method

.method public c()[Lorg/fourthline/cling/model/types/DLNADoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->h:[Lorg/fourthline/cling/model/types/DLNADoc;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/model/meta/ManufacturerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->c:Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    return-object v0
.end method

.method public f()Lorg/fourthline/cling/model/meta/ModelDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->d:Lorg/fourthline/cling/model/meta/ModelDetails;

    return-object v0
.end method

.method public g()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->g:Ljava/net/URI;

    return-object v0
.end method

.method public h()Lorg/fourthline/cling/model/types/DLNACaps;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->j:Lorg/fourthline/cling/model/types/DLNACaps;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceDetails;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->j()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->j()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lorg/fourthline/cling/model/meta/DeviceDetails;->k:Ljava/util/logging/Logger;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "UPnP specification violation, UPC must be 12 digits: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->j()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->j()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    sget-object v1, Lorg/fourthline/cling/model/meta/DeviceDetails;->k:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "UPnP specification violation, UPC must be 12 digits all-numeric: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->j()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return-object v0
.end method
