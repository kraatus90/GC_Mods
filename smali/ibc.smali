.class public final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libc;

    invoke-direct {v0}, Libc;-><init>()V

    sput-object v0, Libc;->a:Libc;

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

    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    return-object v0
.end method
