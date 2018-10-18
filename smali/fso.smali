.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lfso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    sput-object v0, Lfso;->a:Lfso;

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

    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    return-object v0
.end method
