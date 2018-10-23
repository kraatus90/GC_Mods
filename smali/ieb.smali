.class public final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lieb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lieb;

    invoke-direct {v0}, Lieb;-><init>()V

    sput-object v0, Lieb;->a:Lieb;

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

    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    return-object v0
.end method
