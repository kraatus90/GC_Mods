.class public Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;
.super Ljava/lang/Object;


# instance fields
.field private configuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a9/vs/marsoemlibrary/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigurationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a9/vs/marsoemlibrary/config/Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;->configuration:Ljava/util/Map;

    return-object v0
.end method
