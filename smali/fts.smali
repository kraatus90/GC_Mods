.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lfts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    sput-object v0, Lfts;->a:Lfts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    return-object v0
.end method
