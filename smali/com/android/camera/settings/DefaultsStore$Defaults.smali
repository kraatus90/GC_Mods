.class final Lcom/android/camera/settings/DefaultsStore$Defaults;
.super Ljava/lang/Object;
.source "DefaultsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/settings/DefaultsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Defaults"
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private possibleValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/settings/DefaultsStore$Defaults;->defaultValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/settings/DefaultsStore$Defaults;->possibleValues:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/settings/DefaultsStore$Defaults;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossibleValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/settings/DefaultsStore$Defaults;->possibleValues:[Ljava/lang/String;

    return-object v0
.end method
