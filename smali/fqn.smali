.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Lfqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqn;

    invoke-direct {v0}, Lfqn;-><init>()V

    sput-object v0, Lfqn;->a:Lfqn;

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

    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    return-object v0
.end method
