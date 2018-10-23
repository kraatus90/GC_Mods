.class public final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lfxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxn;

    invoke-direct {v0}, Lfxn;-><init>()V

    sput-object v0, Lfxn;->a:Lfxn;

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

    new-instance v0, Lfxm;

    invoke-direct {v0}, Lfxm;-><init>()V

    return-object v0
.end method
