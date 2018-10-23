.class final Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private final a:Lkwy;


# direct methods
.method constructor <init>(Lkwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkq;->a:Lkwy;

    return-void
.end method


# virtual methods
.method public final a(Lkjx;)V
    .locals 1

    iget-object v0, p0, Lkkq;->a:Lkwy;

    invoke-interface {p1, v0}, Lkjx;->a(Lkwy;)V

    return-void
.end method
